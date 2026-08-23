.class public final Lax/f6/UG0;
.super Lax/f6/ym;


# instance fields
.field private final b:Lax/f6/T7;


# direct methods
.method public constructor <init>(Lax/f6/T7;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ym;-><init>()V

    iput-object p1, p0, Lax/f6/UG0;->b:Lax/f6/T7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lax/f6/SG0;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

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
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lax/f6/SG0;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lax/f6/Hc;->e:Lax/f6/Hc;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lax/f6/xl;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLax/f6/Hc;Z)Lax/f6/xl;

    return-object v1
.end method

.method public final e(ILax/f6/Yl;J)Lax/f6/Yl;
    .locals 21

    sget-object v1, Lax/f6/Yl;->o:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lax/f6/UG0;->b:Lax/f6/T7;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide v6, v4

    move-wide v8, v4

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, Lax/f6/Yl;->a(Ljava/lang/Object;Lax/f6/T7;Ljava/lang/Object;JJJZZLax/f6/N4;JJIIJ)Lax/f6/Yl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/f6/Yl;->j:Z

    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lax/f6/SG0;->e:Ljava/lang/Object;

    return-object p1
.end method
