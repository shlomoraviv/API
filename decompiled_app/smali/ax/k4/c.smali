.class public final Lax/k4/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k4/c$b;,
        Lax/k4/c$a;
    }
.end annotation


# static fields
.field private static final c:Lax/k4/c;


# instance fields
.field private final a:J

.field private final b:Lax/k4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/k4/c$a;

    invoke-direct {v0}, Lax/k4/c$a;-><init>()V

    invoke-virtual {v0}, Lax/k4/c$a;->a()Lax/k4/c;

    move-result-object v0

    sput-object v0, Lax/k4/c;->c:Lax/k4/c;

    return-void
.end method

.method constructor <init>(JLax/k4/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/k4/c;->a:J

    iput-object p3, p0, Lax/k4/c;->b:Lax/k4/c$b;

    return-void
.end method

.method public static c()Lax/k4/c$a;
    .locals 2

    new-instance v0, Lax/k4/c$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/k4/c$a;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3
    .annotation build Lax/k8/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lax/k4/c;->a:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()Lax/k4/c$b;
    .locals 2
    .annotation build Lax/k8/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lax/k4/c;->b:Lax/k4/c$b;

    return-object v0
.end method
