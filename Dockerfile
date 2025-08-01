# Берем официальный образ за основу
FROM ultralytics/ultralytics:latest

# Устанавливаем sahi и другие нужные пакеты
RUN pip install sahi
