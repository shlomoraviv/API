.class public final Lax/f6/YH0;
.super Lax/f6/ym;


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Lax/f6/T7;

.field private final f:Lax/f6/N4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/YH0;->g:Ljava/lang/Object;

    new-instance v0, Lax/f6/H1;

    invoke-direct {v0}, Lax/f6/H1;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lax/f6/H1;->a(Ljava/lang/String;)Lax/f6/H1;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lax/f6/H1;->b(Landroid/net/Uri;)Lax/f6/H1;

    invoke-virtual {v0}, Lax/f6/H1;->c()Lax/f6/T7;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lax/f6/T7;Lax/f6/N4;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ym;-><init>()V

    iput-wide p7, p0, Lax/f6/YH0;->b:J

    iput-wide p9, p0, Lax/f6/YH0;->c:J

    iput-boolean p15, p0, Lax/f6/YH0;->d:Z

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Lax/f6/YH0;->e:Lax/f6/T7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lax/f6/YH0;->f:Lax/f6/N4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lax/f6/YH0;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILax/f6/xl;Z)Lax/f6/xl;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/f6/RC;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lax/f6/YH0;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lax/f6/YH0;->b:J

    sget-object v8, Lax/f6/Hc;->e:Lax/f6/Hc;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lax/f6/xl;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLax/f6/Hc;Z)Lax/f6/xl;

    return-object v0
.end method

.method public final e(ILax/f6/Yl;J)Lax/f6/Yl;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lax/f6/RC;->a(III)I

    sget-object v4, Lax/f6/Yl;->o:Ljava/lang/Object;

    iget-object v5, v0, Lax/f6/YH0;->e:Lax/f6/T7;

    iget-wide v1, v0, Lax/f6/YH0;->c:J

    iget-object v15, v0, Lax/f6/YH0;->f:Lax/f6/N4;

    iget-boolean v13, v0, Lax/f6/YH0;->d:Z

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-object/from16 v3, p2

    move-wide/from16 v18, v1

    invoke-virtual/range {v3 .. v23}, Lax/f6/Yl;->a(Ljava/lang/Object;Lax/f6/T7;Ljava/lang/Object;JJJZZLax/f6/N4;JJIIJ)Lax/f6/Yl;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/f6/RC;->a(III)I

    sget-object p1, Lax/f6/YH0;->g:Ljava/lang/Object;

    return-object p1
.end method
