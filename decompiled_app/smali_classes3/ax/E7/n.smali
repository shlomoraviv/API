.class public abstract Lax/E7/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E7/n$b;
    }
.end annotation


# static fields
.field private static final a:Lax/E7/n;

.field private static final b:Lax/E7/n;

.field private static final c:Lax/E7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/E7/n$a;

    invoke-direct {v0}, Lax/E7/n$a;-><init>()V

    sput-object v0, Lax/E7/n;->a:Lax/E7/n;

    new-instance v0, Lax/E7/n$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lax/E7/n$b;-><init>(I)V

    sput-object v0, Lax/E7/n;->b:Lax/E7/n;

    new-instance v0, Lax/E7/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/E7/n$b;-><init>(I)V

    sput-object v0, Lax/E7/n;->c:Lax/E7/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/E7/n$a;)V
    .locals 0

    invoke-direct {p0}, Lax/E7/n;-><init>()V

    return-void
.end method

.method static synthetic a()Lax/E7/n;
    .locals 1

    sget-object v0, Lax/E7/n;->b:Lax/E7/n;

    return-object v0
.end method

.method static synthetic b()Lax/E7/n;
    .locals 1

    sget-object v0, Lax/E7/n;->c:Lax/E7/n;

    return-object v0
.end method

.method static synthetic c()Lax/E7/n;
    .locals 1

    sget-object v0, Lax/E7/n;->a:Lax/E7/n;

    return-object v0
.end method

.method public static j()Lax/E7/n;
    .locals 1

    sget-object v0, Lax/E7/n;->a:Lax/E7/n;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lax/E7/n;
.end method

.method public abstract e(JJ)Lax/E7/n;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lax/E7/n;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lax/E7/n;
.end method

.method public abstract h(ZZ)Lax/E7/n;
.end method

.method public abstract i()I
.end method
