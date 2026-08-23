.class final Lax/v7/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lax/z7/b;

.field final b:Ljava/lang/StringBuilder;

.field final c:Lax/z7/f;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/v7/m;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lax/v7/m$b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lax/z7/f;->f(Ljava/lang/Class;Z)Lax/z7/f;

    move-result-object v0

    iput-object v0, p0, Lax/v7/m$b;->c:Lax/z7/f;

    iput-object p2, p0, Lax/v7/m$b;->b:Ljava/lang/StringBuilder;

    new-instance p2, Lax/z7/b;

    invoke-direct {p2, p1}, Lax/z7/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax/v7/m$b;->a:Lax/z7/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lax/v7/m$b;->a:Lax/z7/b;

    invoke-virtual {v0}, Lax/z7/b;->b()V

    return-void
.end method
