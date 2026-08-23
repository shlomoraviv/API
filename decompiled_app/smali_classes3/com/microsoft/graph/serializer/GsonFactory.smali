.class final Lcom/microsoft/graph/serializer/GsonFactory;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/T9/b;)Lcom/google/gson/Gson;
    .locals 11

    new-instance v0, Lcom/microsoft/graph/serializer/GsonFactory$1;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/GsonFactory$1;-><init>(Lax/T9/b;)V

    new-instance v1, Lcom/microsoft/graph/serializer/GsonFactory$2;

    invoke-direct {v1, p0}, Lcom/microsoft/graph/serializer/GsonFactory$2;-><init>(Lax/T9/b;)V

    new-instance v2, Lcom/microsoft/graph/serializer/GsonFactory$3;

    invoke-direct {v2, p0}, Lcom/microsoft/graph/serializer/GsonFactory$3;-><init>(Lax/T9/b;)V

    new-instance v3, Lcom/microsoft/graph/serializer/GsonFactory$4;

    invoke-direct {v3, p0}, Lcom/microsoft/graph/serializer/GsonFactory$4;-><init>(Lax/T9/b;)V

    new-instance v4, Lcom/microsoft/graph/serializer/GsonFactory$5;

    invoke-direct {v4}, Lcom/microsoft/graph/serializer/GsonFactory$5;-><init>()V

    new-instance v5, Lcom/microsoft/graph/serializer/GsonFactory$6;

    invoke-direct {v5, p0}, Lcom/microsoft/graph/serializer/GsonFactory$6;-><init>(Lax/T9/b;)V

    new-instance p0, Lcom/microsoft/graph/serializer/GsonFactory$7;

    invoke-direct {p0}, Lcom/microsoft/graph/serializer/GsonFactory$7;-><init>()V

    new-instance v6, Lcom/microsoft/graph/serializer/GsonFactory$8;

    invoke-direct {v6}, Lcom/microsoft/graph/serializer/GsonFactory$8;-><init>()V

    new-instance v7, Lcom/microsoft/graph/serializer/GsonFactory$9;

    invoke-direct {v7}, Lcom/microsoft/graph/serializer/GsonFactory$9;-><init>()V

    new-instance v8, Lcom/microsoft/graph/serializer/GsonFactory$10;

    invoke-direct {v8}, Lcom/microsoft/graph/serializer/GsonFactory$10;-><init>()V

    new-instance v9, Lcom/google/gson/a;

    invoke-direct {v9}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/a;->c()Lcom/google/gson/a;

    move-result-object v9

    const-class v10, Ljava/util/Calendar;

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v9

    invoke-virtual {v9, v10, v1}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v9

    const-class v10, Ljava/util/GregorianCalendar;

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    const-class v1, Lax/U9/a;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object p0

    const-class v0, Ljavax/xml/datatype/Duration;

    invoke-virtual {p0, v0, v7}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object p0

    invoke-virtual {p0, v0, v8}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object p0

    new-instance v0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;

    invoke-direct {v0}, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/a;->e(Lax/E8/w;)Lcom/google/gson/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
