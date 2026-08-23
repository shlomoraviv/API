.class Lcom/microsoft/graph/serializer/GsonFactory$10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/graph/serializer/GsonFactory;->a(Lax/T9/b;)Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E8/h<",
        "Ljavax/xml/datatype/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/m;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/graph/serializer/GsonFactory$10;->b(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Ljavax/xml/datatype/Duration;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Ljavax/xml/datatype/Duration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/m;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object p2

    invoke-virtual {p1}, Lax/E8/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
