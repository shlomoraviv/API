.class public final Lax/f6/H1;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lax/f6/i2;

.field private final d:Ljava/util/List;

.field private final e:Lax/f6/ji0;

.field private final f:Lax/f6/m4;

.field private final g:Lax/f6/q6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/i2;

    invoke-direct {v0}, Lax/f6/i2;-><init>()V

    iput-object v0, p0, Lax/f6/H1;->c:Lax/f6/i2;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lax/f6/H1;->d:Ljava/util/List;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/H1;->e:Lax/f6/ji0;

    new-instance v0, Lax/f6/m4;

    invoke-direct {v0}, Lax/f6/m4;-><init>()V

    iput-object v0, p0, Lax/f6/H1;->f:Lax/f6/m4;

    sget-object v0, Lax/f6/q6;->d:Lax/f6/q6;

    iput-object v0, p0, Lax/f6/H1;->g:Lax/f6/q6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/f6/H1;
    .locals 0

    iput-object p1, p0, Lax/f6/H1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lax/f6/H1;
    .locals 0

    iput-object p1, p0, Lax/f6/H1;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lax/f6/T7;
    .locals 13

    iget-object v1, p0, Lax/f6/H1;->b:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v5, p0, Lax/f6/H1;->d:Ljava/util/List;

    iget-object v7, p0, Lax/f6/H1;->e:Lax/f6/ji0;

    new-instance v0, Lax/f6/o5;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lax/f6/o5;-><init>(Landroid/net/Uri;Ljava/lang/String;Lax/f6/L3;Lax/f6/g1;Ljava/util/List;Ljava/lang/String;Lax/f6/ji0;Ljava/lang/Object;JLax/f6/s7;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v12

    :goto_0
    new-instance v1, Lax/f6/T7;

    iget-object v0, p0, Lax/f6/H1;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lax/f6/H1;->c:Lax/f6/i2;

    new-instance v3, Lax/f6/k3;

    invoke-direct {v3, v0, v12}, Lax/f6/k3;-><init>(Lax/f6/i2;Lax/f6/s7;)V

    iget-object v0, p0, Lax/f6/H1;->f:Lax/f6/m4;

    new-instance v5, Lax/f6/N4;

    invoke-direct {v5, v0, v12}, Lax/f6/N4;-><init>(Lax/f6/m4;Lax/f6/s7;)V

    iget-object v7, p0, Lax/f6/H1;->g:Lax/f6/q6;

    sget-object v6, Lax/f6/ba;->z:Lax/f6/ba;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lax/f6/T7;-><init>(Ljava/lang/String;Lax/f6/k3;Lax/f6/o5;Lax/f6/N4;Lax/f6/ba;Lax/f6/q6;Lax/f6/s7;)V

    return-object v1
.end method
