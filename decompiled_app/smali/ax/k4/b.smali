.class public final Lax/k4/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k4/b$a;
    }
.end annotation


# static fields
.field private static final b:Lax/k4/b;


# instance fields
.field private final a:Lax/k4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/k4/b$a;

    invoke-direct {v0}, Lax/k4/b$a;-><init>()V

    invoke-virtual {v0}, Lax/k4/b$a;->a()Lax/k4/b;

    move-result-object v0

    sput-object v0, Lax/k4/b;->b:Lax/k4/b;

    return-void
.end method

.method constructor <init>(Lax/k4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k4/b;->a:Lax/k4/e;

    return-void
.end method

.method public static b()Lax/k4/b$a;
    .locals 2

    new-instance v0, Lax/k4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/k4/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/k4/e;
    .locals 2
    .annotation build Lax/k8/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lax/k4/b;->a:Lax/k4/e;

    return-object v0
.end method
