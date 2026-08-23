.class final Lax/H4/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lax/l5/K;

.field private final g:Lax/l5/K;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lax/l5/K;Lax/l5/K;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/b$a;->g:Lax/l5/K;

    iput-object p2, p0, Lax/H4/b$a;->f:Lax/l5/K;

    iput-boolean p3, p0, Lax/H4/b$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lax/l5/K;->U(I)V

    invoke-virtual {p2}, Lax/l5/K;->L()I

    move-result p2

    iput p2, p0, Lax/H4/b$a;->a:I

    invoke-virtual {p1, p3}, Lax/l5/K;->U(I)V

    invoke-virtual {p1}, Lax/l5/K;->L()I

    move-result p2

    iput p2, p0, Lax/H4/b$a;->i:I

    invoke-virtual {p1}, Lax/l5/K;->q()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lax/z4/o;->a(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lax/H4/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget v0, p0, Lax/H4/b$a;->b:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lax/H4/b$a;->b:I

    iget v2, p0, Lax/H4/b$a;->a:I

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :cond_0
    iget-boolean v0, p0, Lax/H4/b$a;->e:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/H4/b$a;->f:Lax/l5/K;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/l5/K;->M()J

    move-result-wide v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lax/H4/b$a;->f:Lax/l5/K;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x7

    iput-wide v2, p0, Lax/H4/b$a;->d:J

    const/4 v4, 0x1

    iget v0, p0, Lax/H4/b$a;->b:I

    iget v2, p0, Lax/H4/b$a;->h:I

    if-ne v0, v2, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lax/H4/b$a;->g:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->L()I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lax/H4/b$a;->c:I

    iget-object v0, p0, Lax/H4/b$a;->g:Lax/l5/K;

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lax/l5/K;->V(I)V

    iget v0, p0, Lax/H4/b$a;->i:I

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    iput v0, p0, Lax/H4/b$a;->i:I

    if-lez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lax/H4/b$a;->g:Lax/l5/K;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/l5/K;->L()I

    move-result v0

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x0

    iput v0, p0, Lax/H4/b$a;->h:I

    :cond_3
    const/4 v4, 0x7

    return v1
.end method
