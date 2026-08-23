.class public final Lax/W4/v$b;
.super Lax/t4/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final l0:Lax/t4/J0;


# direct methods
.method public constructor <init>(Lax/t4/J0;)V
    .locals 0

    invoke-direct {p0}, Lax/t4/T1;-><init>()V

    iput-object p1, p0, Lax/W4/v$b;->l0:Lax/t4/J0;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/W4/v$a;->o0:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x7

    return p1
.end method

.method public l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 12

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    const/4 v11, 0x2

    sget-object p1, Lax/W4/v$a;->o0:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x4

    sget-object v9, Lax/X4/c;->m0:Lax/X4/c;

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    const-wide/16 v7, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v10}, Lax/t4/T1$b;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLax/X4/c;Z)Lax/t4/T1$b;

    const/4 v11, 0x3

    return-object v1
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lax/W4/v$a;->o0:Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p1
.end method

.method public t(ILax/t4/T1$d;J)Lax/t4/T1$d;
    .locals 21

    sget-object v1, Lax/t4/T1$d;->x0:Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lax/W4/v$b;->l0:Lax/t4/J0;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, Lax/t4/T1$d;->j(Ljava/lang/Object;Lax/t4/J0;Ljava/lang/Object;JJJZZLax/t4/J0$g;JJIIJ)Lax/t4/T1$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/t4/T1$d;->r0:Z

    return-object v0
.end method

.method public u()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
