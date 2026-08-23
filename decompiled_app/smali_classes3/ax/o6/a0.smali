.class public final Lax/o6/a0;
.super Lax/o6/X;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/o6/X;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lax/o6/a0;
    .locals 0

    invoke-super {p0, p1}, Lax/o6/X;->b(Ljava/lang/Object;)Lax/o6/X;

    return-object p0
.end method

.method public final f()Lax/o6/e0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/o6/X;->c:Z

    iget-object v0, p0, Lax/o6/X;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/o6/X;->b:I

    invoke-static {v0, v1}, Lax/o6/e0;->q([Ljava/lang/Object;I)Lax/o6/e0;

    move-result-object v0

    return-object v0
.end method
