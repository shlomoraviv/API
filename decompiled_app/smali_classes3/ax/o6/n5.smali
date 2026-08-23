.class public final Lax/o6/n5;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lax/o6/q5;

.field private c:Lax/o6/s5;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/o6/s5;->i()Lax/o6/s5;

    move-result-object v0

    iput-object v0, p0, Lax/o6/n5;->c:Lax/o6/s5;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/o6/n5;->a:Ljava/lang/Object;

    iput-object v0, p0, Lax/o6/n5;->b:Lax/o6/q5;

    iget-object v1, p0, Lax/o6/n5;->c:Lax/o6/s5;

    invoke-virtual {v1, v0}, Lax/o6/m5;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/o6/n5;->d:Z

    iget-object v1, p0, Lax/o6/n5;->b:Lax/o6/q5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lax/o6/q5;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lax/o6/n5;->a:Ljava/lang/Object;

    iput-object p1, p0, Lax/o6/n5;->b:Lax/o6/q5;

    iput-object p1, p0, Lax/o6/n5;->c:Lax/o6/s5;

    :cond_1
    return v0
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lax/o6/n5;->b:Lax/o6/q5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o6/q5;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lax/o6/o5;

    iget-object v2, p0, Lax/o6/n5;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/o6/o5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/o6/q5;->b(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lax/o6/n5;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/o6/n5;->c:Lax/o6/s5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/m5;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
