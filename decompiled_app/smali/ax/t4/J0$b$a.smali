.class public final Lax/t4/J0$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/J0$b$a;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lax/t4/J0$b$a;)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lax/t4/J0$b$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lax/t4/J0$b$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lax/t4/J0$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c()Lax/t4/J0$b;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/t4/J0$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/t4/J0$b;-><init>(Lax/t4/J0$b$a;Lax/t4/J0$a;)V

    return-object v0
.end method
