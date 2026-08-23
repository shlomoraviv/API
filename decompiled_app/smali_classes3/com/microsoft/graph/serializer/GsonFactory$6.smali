.class Lcom/microsoft/graph/serializer/GsonFactory$6;
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
        "Lax/U9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/T9/b;


# direct methods
.method constructor <init>(Lax/T9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/graph/serializer/GsonFactory$6;->a:Lax/T9/b;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/graph/serializer/GsonFactory$6;->b(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Lax/U9/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Lax/U9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/m;
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/U9/a;->a(Ljava/lang/String;)Lax/U9/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    iget-object v0, p0, Lcom/microsoft/graph/serializer/GsonFactory$6;->a:Lax/T9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing issue on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
