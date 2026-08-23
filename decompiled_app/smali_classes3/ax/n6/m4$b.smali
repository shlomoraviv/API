.class public Lax/n6/m4$b;
.super Lax/n6/r3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/n6/m4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/n6/m4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lax/n6/r3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected X:Lax/n6/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final q:Lax/n6/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lax/n6/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/n6/r3;-><init>()V

    iput-object p1, p0, Lax/n6/m4$b;->q:Lax/n6/m4;

    invoke-virtual {p1}, Lax/n6/m4;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/n6/m4;->C()Lax/n6/m4;

    move-result-object p1

    iput-object p1, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/n6/k5;->c(Ljava/lang/Object;)Lax/n6/n5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lax/n6/n5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final u([BIILax/n6/Y3;)Lax/n6/m4$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lax/n6/Y3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation

    iget-object p2, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    invoke-virtual {p2}, Lax/n6/m4;->I()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lax/n6/m4$b;->t()V

    :cond_0
    :try_start_0
    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object p2

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    invoke-virtual {p2, v0}, Lax/n6/k5;->c(Ljava/lang/Object;)Lax/n6/n5;

    move-result-object v1

    iget-object v2, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    new-instance v6, Lax/n6/x3;

    invoke-direct {v6, p4}, Lax/n6/x3;-><init>(Lax/n6/Y3;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lax/n6/n5;->d(Ljava/lang/Object;[BIILax/n6/x3;)V
    :try_end_0
    .catch Lax/n6/u4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lax/n6/u4;->f()Lax/n6/u4;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/n6/m4;->w(Lax/n6/m4;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/m4$b;->q:Lax/n6/m4;

    sget v1, Lax/n6/m4$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4$b;

    invoke-virtual {p0}, Lax/n6/m4$b;->x()Lax/n6/W4;

    move-result-object v1

    check-cast v1, Lax/n6/m4;

    iput-object v1, v0, Lax/n6/m4$b;->X:Lax/n6/m4;

    return-object v0
.end method

.method public final synthetic l([BII)Lax/n6/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation

    const/4 p2, 0x0

    sget-object v0, Lax/n6/Y3;->c:Lax/n6/Y3;

    invoke-direct {p0, p1, p2, p3, v0}, Lax/n6/m4$b;->u([BIILax/n6/Y3;)Lax/n6/m4$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m([BIILax/n6/Y3;)Lax/n6/r3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/n6/m4$b;->u([BIILax/n6/Y3;)Lax/n6/m4$b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lax/n6/m4;)Lax/n6/m4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/m4$b;->q:Lax/n6/m4;

    invoke-virtual {v0, p1}, Lax/n6/m4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    invoke-virtual {v0}, Lax/n6/m4;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/n6/m4$b;->t()V

    :cond_1
    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    invoke-static {v0, p1}, Lax/n6/m4$b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q()Lax/n6/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->x()Lax/n6/W4;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/n6/m4;->w(Lax/n6/m4;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lax/n6/F5;

    invoke-direct {v1, v0}, Lax/n6/F5;-><init>(Lax/n6/W4;)V

    throw v1
.end method

.method public r()Lax/n6/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    invoke-virtual {v0}, Lax/n6/m4;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    invoke-virtual {v0}, Lax/n6/m4;->G()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    return-object v0
.end method

.method protected final s()V
    .locals 1

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    invoke-virtual {v0}, Lax/n6/m4;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/n6/m4$b;->t()V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lax/n6/m4$b;->q:Lax/n6/m4;

    invoke-virtual {v0}, Lax/n6/m4;->C()Lax/n6/m4;

    move-result-object v0

    iget-object v1, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    invoke-static {v0, v1}, Lax/n6/m4$b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    return-void
.end method

.method public synthetic x()Lax/n6/W4;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->r()Lax/n6/m4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z()Lax/n6/W4;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->q()Lax/n6/m4;

    move-result-object v0

    return-object v0
.end method
