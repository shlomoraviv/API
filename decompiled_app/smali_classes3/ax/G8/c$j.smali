.class Lax/G8/c$j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G8/c;->e(Ljava/lang/Class;)Lax/G8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/G8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/G8/m;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lax/G8/c;


# direct methods
.method constructor <init>(Lax/G8/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lax/G8/c$j;->c:Lax/G8/c;

    iput-object p2, p0, Lax/G8/c$j;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/G8/m;->d()Lax/G8/m;

    move-result-object p1

    iput-object p1, p0, Lax/G8/c$j;->a:Lax/G8/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/G8/c$j;->a:Lax/G8/m;

    iget-object v1, p0, Lax/G8/c$j;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lax/G8/m;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/G8/c$j;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
