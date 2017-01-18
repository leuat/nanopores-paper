model = dlmread('/projects/NanoPores/build-NanoPores-Desktop_Qt_5_7_1_clang_64bit-Release/NanoPores/NanoPores.app/Contents/MacOS/model.txt');
data = dlmread('/projects/NanoPores/build-NanoPores-Desktop_Qt_5_7_1_clang_64bit-Release/NanoPores/NanoPores.app/Contents/MacOS/data.txt');
plot(model(:,1), model(:,2), 'LineWidth', 2.0)
hold on
plot(data(:,1), data(:,2), 'LineWidth', 2.0)
xlabel('d [\AA]','Interpreter','LaTeX');
ylabel('P(d)');
title('Distance-to-atom');
legend({'Model', 'Data'});
set(gca,'FontSize', 18)