.class public final Lax/h3/h;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Lax/h3/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:J

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h3/h$a;

    invoke-direct {v0}, Lax/h3/h$a;-><init>()V

    sput-object v0, Lax/h3/h;->j:Lax/l3/b;

    new-instance v0, Lax/h3/h$b;

    invoke-direct {v0}, Lax/h3/h$b;-><init>()V

    sput-object v0, Lax/h3/h;->k:Lax/l3/b;

    new-instance v0, Lax/h3/h$c;

    invoke-direct {v0}, Lax/h3/h$c;-><init>()V

    sput-object v0, Lax/h3/h;->l:Lax/l3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h3/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/h3/h;->b:Ljava/lang/Long;

    iput-object p3, p0, Lax/h3/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/h3/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lax/h3/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lax/h3/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lax/h3/h;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lax/h3/h;->h:J

    iput-object p8, p0, Lax/h3/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lax/h3/h;->b:Ljava/lang/Long;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x6

    return-object v0

    :cond_0
    const/4 v7, 0x7

    iget-wide v1, p0, Lax/h3/h;->h:J

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const/4 v7, 0x5

    add-long/2addr v1, v3

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/h;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/h;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
