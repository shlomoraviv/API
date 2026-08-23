.class public final Lax/f6/hM;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Dj;


# instance fields
.field private final X:Lax/f6/vp;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final q:Lax/f6/tD;


# direct methods
.method public constructor <init>(Lax/f6/tD;Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hM;->q:Lax/f6/tD;

    iget-object p1, p2, Lax/f6/U60;->l:Lax/f6/vp;

    iput-object p1, p0, Lax/f6/hM;->X:Lax/f6/vp;

    iget-object p1, p2, Lax/f6/U60;->j:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/hM;->Y:Ljava/lang/String;

    iget-object p1, p2, Lax/f6/U60;->k:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/hM;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Lax/f6/vp;)V
    .locals 3

    iget-object v0, p0, Lax/f6/hM;->X:Lax/f6/vp;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lax/f6/vp;->q:Ljava/lang/String;

    iget p1, p1, Lax/f6/vp;->X:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lax/f6/fp;

    invoke-direct {v1, v0, p1}, Lax/f6/fp;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lax/f6/hM;->q:Lax/f6/tD;

    iget-object v0, p0, Lax/f6/hM;->Y:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/hM;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lax/f6/tD;->F0(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/hM;->q:Lax/f6/tD;

    invoke-virtual {v0}, Lax/f6/tD;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/hM;->q:Lax/f6/tD;

    invoke-virtual {v0}, Lax/f6/tD;->e()V

    return-void
.end method
