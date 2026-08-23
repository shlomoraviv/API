.class public final Lax/f6/N3;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lax/f6/C;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field private final l:[Lax/f6/O3;


# direct methods
.method public constructor <init>(IIJJJJLax/f6/C;I[Lax/f6/O3;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/N3;->a:I

    iput p2, p0, Lax/f6/N3;->b:I

    iput-wide p3, p0, Lax/f6/N3;->c:J

    iput-wide p5, p0, Lax/f6/N3;->d:J

    iput-wide p7, p0, Lax/f6/N3;->e:J

    iput-wide p9, p0, Lax/f6/N3;->f:J

    iput-object p11, p0, Lax/f6/N3;->g:Lax/f6/C;

    iput p12, p0, Lax/f6/N3;->h:I

    iput-object p13, p0, Lax/f6/N3;->l:[Lax/f6/O3;

    iput p14, p0, Lax/f6/N3;->k:I

    iput-object p15, p0, Lax/f6/N3;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/f6/N3;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/C;)Lax/f6/N3;
    .locals 18

    move-object/from16 v0, p0

    iget v13, v0, Lax/f6/N3;->h:I

    iget-object v14, v0, Lax/f6/N3;->l:[Lax/f6/O3;

    iget v15, v0, Lax/f6/N3;->k:I

    iget-object v1, v0, Lax/f6/N3;->i:[J

    iget-object v2, v0, Lax/f6/N3;->j:[J

    move-object/from16 v16, v1

    new-instance v1, Lax/f6/N3;

    move-object/from16 v17, v2

    iget v2, v0, Lax/f6/N3;->a:I

    iget v3, v0, Lax/f6/N3;->b:I

    iget-wide v4, v0, Lax/f6/N3;->c:J

    iget-wide v6, v0, Lax/f6/N3;->d:J

    iget-wide v8, v0, Lax/f6/N3;->e:J

    iget-wide v10, v0, Lax/f6/N3;->f:J

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lax/f6/N3;-><init>(IIJJJJLax/f6/C;I[Lax/f6/O3;I[J[J)V

    return-object v1
.end method

.method public final b(I)Lax/f6/O3;
    .locals 1

    iget-object v0, p0, Lax/f6/N3;->l:[Lax/f6/O3;

    aget-object p1, v0, p1

    return-object p1
.end method
