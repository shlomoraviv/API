.class public abstract Lax/h4/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/k8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lax/k8/h;->a()Lax/k8/h$a;

    move-result-object v0

    sget-object v1, Lax/h4/a;->a:Lax/i8/a;

    invoke-virtual {v0, v1}, Lax/k8/h$a;->d(Lax/i8/a;)Lax/k8/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/k8/h$a;->c()Lax/k8/h;

    move-result-object v0

    sput-object v0, Lax/h4/m;->a:Lax/k8/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    sget-object v0, Lax/h4/m;->a:Lax/k8/h;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lax/k8/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public abstract b()Lax/k4/a;
.end method
