.class public final Lax/H4/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lax/t4/B0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lax/H4/p;


# direct methods
.method public constructor <init>(IIJJJLax/t4/B0;I[Lax/H4/p;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/H4/o;->a:I

    iput p2, p0, Lax/H4/o;->b:I

    iput-wide p3, p0, Lax/H4/o;->c:J

    iput-wide p5, p0, Lax/H4/o;->d:J

    iput-wide p7, p0, Lax/H4/o;->e:J

    iput-object p9, p0, Lax/H4/o;->f:Lax/t4/B0;

    iput p10, p0, Lax/H4/o;->g:I

    iput-object p11, p0, Lax/H4/o;->k:[Lax/H4/p;

    iput p12, p0, Lax/H4/o;->j:I

    iput-object p13, p0, Lax/H4/o;->h:[J

    iput-object p14, p0, Lax/H4/o;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lax/H4/p;
    .locals 2

    iget-object v0, p0, Lax/H4/o;->k:[Lax/H4/p;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    aget-object p1, v0, p1

    return-object p1
.end method
