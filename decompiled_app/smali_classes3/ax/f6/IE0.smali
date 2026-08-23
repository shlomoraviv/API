.class final Lax/f6/IE0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/C;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lax/f6/wt;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lax/f6/C;IIIIIIILax/f6/wt;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IE0;->a:Lax/f6/C;

    iput p2, p0, Lax/f6/IE0;->b:I

    iput p3, p0, Lax/f6/IE0;->c:I

    iput p4, p0, Lax/f6/IE0;->d:I

    iput p5, p0, Lax/f6/IE0;->e:I

    iput p6, p0, Lax/f6/IE0;->f:I

    iput p7, p0, Lax/f6/IE0;->g:I

    iput p8, p0, Lax/f6/IE0;->h:I

    iput-object p9, p0, Lax/f6/IE0;->i:Lax/f6/wt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/IE0;->j:Z

    iput-boolean p1, p0, Lax/f6/IE0;->k:Z

    iput-boolean p1, p0, Lax/f6/IE0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/mE0;
    .locals 8

    iget v0, p0, Lax/f6/IE0;->c:I

    new-instance v1, Lax/f6/mE0;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v4, p0, Lax/f6/IE0;->f:I

    iget v3, p0, Lax/f6/IE0;->e:I

    iget v2, p0, Lax/f6/IE0;->g:I

    const/4 v5, 0x0

    iget v7, p0, Lax/f6/IE0;->h:I

    invoke-direct/range {v1 .. v7}, Lax/f6/mE0;-><init>(IIIZZI)V

    return-object v1
.end method
