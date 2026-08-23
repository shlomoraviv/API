.class final Lax/f6/RB0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/IB0;


# instance fields
.field public final a:Lax/f6/VG0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lax/f6/cH0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/VG0;

    invoke-direct {v0, p1, p2}, Lax/f6/VG0;-><init>(Lax/f6/cH0;Z)V

    iput-object v0, p0, Lax/f6/RB0;->a:Lax/f6/VG0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/RB0;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RB0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/ym;
    .locals 1

    iget-object v0, p0, Lax/f6/RB0;->a:Lax/f6/VG0;

    invoke-virtual {v0}, Lax/f6/VG0;->G()Lax/f6/ym;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/RB0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lax/f6/RB0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/RB0;->e:Z

    iget-object p1, p0, Lax/f6/RB0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
