.class public Lax/z4/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/z4/a$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lax/z4/a$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z4/a$a;->a:Lax/z4/a$d;

    iput-wide p2, p0, Lax/z4/a$a;->b:J

    iput-wide p4, p0, Lax/z4/a$a;->c:J

    iput-wide p6, p0, Lax/z4/a$a;->d:J

    iput-wide p8, p0, Lax/z4/a$a;->e:J

    iput-wide p10, p0, Lax/z4/a$a;->f:J

    iput-wide p12, p0, Lax/z4/a$a;->g:J

    return-void
.end method

.method static synthetic a(Lax/z4/a$a;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/z4/a$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lax/z4/a$a;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/z4/a$a;->d:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic c(Lax/z4/a$a;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/z4/a$a;->e:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic g(Lax/z4/a$a;)J
    .locals 3

    iget-wide v0, p0, Lax/z4/a$a;->f:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic h(Lax/z4/a$a;)J
    .locals 3

    iget-wide v0, p0, Lax/z4/a$a;->g:J

    const/4 v2, 0x0

    return-wide v0
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 13

    iget-object v0, p0, Lax/z4/a$a;->a:Lax/z4/a$d;

    invoke-interface {v0, p1, p2}, Lax/z4/a$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lax/z4/a$a;->c:J

    iget-wide v5, p0, Lax/z4/a$a;->d:J

    iget-wide v7, p0, Lax/z4/a$a;->e:J

    iget-wide v9, p0, Lax/z4/a$a;->f:J

    iget-wide v11, p0, Lax/z4/a$a;->g:J

    invoke-static/range {v1 .. v12}, Lax/z4/a$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lax/z4/B$a;

    new-instance v3, Lax/z4/C;

    invoke-direct {v3, p1, p2, v0, v1}, Lax/z4/C;-><init>(JJ)V

    invoke-direct {v2, v3}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object v2
.end method

.method public j()J
    .locals 3

    iget-wide v0, p0, Lax/z4/a$a;->b:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public k(J)J
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/z4/a$a;->a:Lax/z4/a$d;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lax/z4/a$d;->a(J)J

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method
