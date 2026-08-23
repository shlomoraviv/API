.class public Lax/a9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a9/v;
.implements Lax/a9/x;


# static fields
.field public static final f:Lax/W8/b;

.field public static final g:Lax/W8/b;


# instance fields
.field private final a:Lax/W8/b;

.field private final b:Lax/W8/b;

.field private final c:Lax/W8/b;

.field private final d:Lax/W8/b;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/W8/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/W8/b;-><init>(J)V

    sput-object v0, Lax/a9/e;->f:Lax/W8/b;

    new-instance v0, Lax/W8/b;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lax/W8/b;-><init>(J)V

    sput-object v0, Lax/a9/e;->g:Lax/W8/b;

    return-void
.end method

.method public constructor <init>(Lax/W8/b;Lax/W8/b;Lax/W8/b;Lax/W8/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a9/e;->a:Lax/W8/b;

    iput-object p2, p0, Lax/a9/e;->b:Lax/W8/b;

    iput-object p3, p0, Lax/a9/e;->c:Lax/W8/b;

    iput-object p4, p0, Lax/a9/e;->d:Lax/W8/b;

    iput-wide p5, p0, Lax/a9/e;->e:J

    return-void
.end method


# virtual methods
.method public a()Lax/W8/b;
    .locals 1

    iget-object v0, p0, Lax/a9/e;->d:Lax/W8/b;

    return-object v0
.end method

.method public b()Lax/W8/b;
    .locals 1

    iget-object v0, p0, Lax/a9/e;->a:Lax/W8/b;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lax/a9/e;->e:J

    return-wide v0
.end method

.method public d()Lax/W8/b;
    .locals 1

    iget-object v0, p0, Lax/a9/e;->b:Lax/W8/b;

    return-object v0
.end method

.method public e()Lax/W8/b;
    .locals 1

    iget-object v0, p0, Lax/a9/e;->c:Lax/W8/b;

    return-object v0
.end method
