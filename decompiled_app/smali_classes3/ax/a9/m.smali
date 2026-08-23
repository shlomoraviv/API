.class public Lax/a9/m;
.super Lax/a9/h;


# instance fields
.field private final d:Lax/W8/b;

.field private final e:Lax/W8/b;

.field private final f:Lax/W8/b;

.field private final g:Lax/W8/b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:J


# direct methods
.method constructor <init>(JJLjava/lang/String;Lax/W8/b;Lax/W8/b;Lax/W8/b;Lax/W8/b;JJJJLjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/a9/h;-><init>(JJLjava/lang/String;)V

    iput-object p6, p0, Lax/a9/m;->d:Lax/W8/b;

    iput-object p7, p0, Lax/a9/m;->e:Lax/W8/b;

    iput-object p8, p0, Lax/a9/m;->f:Lax/W8/b;

    iput-object p9, p0, Lax/a9/m;->g:Lax/W8/b;

    iput-wide p10, p0, Lax/a9/m;->h:J

    iput-wide p12, p0, Lax/a9/m;->i:J

    iput-wide p14, p0, Lax/a9/m;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lax/a9/m;->k:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lax/a9/m;->l:Ljava/lang/String;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lax/a9/m;->m:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lax/a9/m;->h:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lax/a9/m;->j:J

    return-wide v0
.end method

.method public e()Lax/W8/b;
    .locals 1

    iget-object v0, p0, Lax/a9/m;->f:Lax/W8/b;

    return-object v0
.end method
