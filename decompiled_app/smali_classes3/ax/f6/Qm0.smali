.class public final Lax/f6/Qm0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Vh0;


# instance fields
.field private final a:Lax/f6/bt0;

.field private b:Lax/f6/fw0;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/bt0;

    invoke-direct {v0}, Lax/f6/bt0;-><init>()V

    iput-object v0, p0, Lax/f6/Qm0;->a:Lax/f6/bt0;

    const/16 v0, 0x1f40

    iput v0, p0, Lax/f6/Qm0;->d:I

    iput v0, p0, Lax/f6/Qm0;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lax/f6/wi0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Qm0;->g()Lax/f6/vp0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lax/f6/Qm0;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/Qm0;->f:Z

    return-object p0
.end method

.method public final c(I)Lax/f6/Qm0;
    .locals 0

    iput p1, p0, Lax/f6/Qm0;->d:I

    return-object p0
.end method

.method public final d(I)Lax/f6/Qm0;
    .locals 0

    iput p1, p0, Lax/f6/Qm0;->e:I

    return-object p0
.end method

.method public final e(Lax/f6/fw0;)Lax/f6/Qm0;
    .locals 0

    iput-object p1, p0, Lax/f6/Qm0;->b:Lax/f6/fw0;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lax/f6/Qm0;
    .locals 0

    iput-object p1, p0, Lax/f6/Qm0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lax/f6/vp0;
    .locals 10

    iget-object v6, p0, Lax/f6/Qm0;->a:Lax/f6/bt0;

    new-instance v0, Lax/f6/vp0;

    iget-object v1, p0, Lax/f6/Qm0;->c:Ljava/lang/String;

    iget v2, p0, Lax/f6/Qm0;->d:I

    iget v3, p0, Lax/f6/Qm0;->e:I

    iget-boolean v4, p0, Lax/f6/Qm0;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lax/f6/vp0;-><init>(Ljava/lang/String;IIZZLax/f6/bt0;Lax/f6/Ig0;ZLax/f6/Uo0;)V

    iget-object v1, p0, Lax/f6/Qm0;->b:Lax/f6/fw0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lax/f6/Qe0;->b(Lax/f6/fw0;)V

    :cond_0
    return-object v0
.end method
