.class public Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/google/gson/Gson;
    .locals 3

    const-class v0, Lax/Ga/c;

    const-string v1, "@type"

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lax/Ga/e;

    const-string v2, "LicensePurchased"

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    const-string v2, "com.alphainventor.filemanager.LicenseByCoupon"

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Lcom/alphainventor/filemanager/license/components/RuntimeTypeAdapterFactory;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory$1;

    invoke-direct {v1}, Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory$1;-><init>()V

    new-instance v2, Lcom/google/gson/a;

    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/a;->e(Lax/E8/w;)Lcom/google/gson/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/a;->e(Lax/E8/w;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/a;->f()Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/a;->g()Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
