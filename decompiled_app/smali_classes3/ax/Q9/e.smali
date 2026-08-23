.class public Lax/Q9/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUploadType;"
        }
    .end annotation
.end field

.field private final b:Lcom/microsoft/graph/extensions/UploadSession;

.field private final c:Lax/P9/d;


# direct methods
.method public constructor <init>(Lax/P9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q9/e;->c:Lax/P9/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Q9/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lax/Q9/e;->b:Lcom/microsoft/graph/extensions/UploadSession;

    return-void
.end method

.method public constructor <init>(Lax/S9/j;)V
    .locals 3

    new-instance v0, Lax/P9/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lax/S9/j;->c(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/P9/e;->n1:Lax/P9/e;

    invoke-direct {v0, v1, p1, v2}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    invoke-direct {p0, v0}, Lax/Q9/e;-><init>(Lax/P9/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/graph/extensions/UploadSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q9/e;->b:Lcom/microsoft/graph/extensions/UploadSession;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Q9/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lax/Q9/e;->c:Lax/P9/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUploadType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q9/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Q9/e;->b:Lcom/microsoft/graph/extensions/UploadSession;

    iput-object p1, p0, Lax/Q9/e;->c:Lax/P9/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lax/Q9/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Q9/e;->b:Lcom/microsoft/graph/extensions/UploadSession;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lax/P9/d;
    .locals 1

    iget-object v0, p0, Lax/Q9/e;->c:Lax/P9/d;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUploadType;"
        }
    .end annotation

    iget-object v0, p0, Lax/Q9/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lax/Q9/e;->c:Lax/P9/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lax/Q9/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
