.class Lax/U6/c$c;
.super Lax/U6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/U6/c$b;-><init>(Lax/U6/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/U6/c$a;)V
    .locals 0

    invoke-direct {p0}, Lax/U6/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lax/U6/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Lax/U6/c$c$a;

    invoke-direct {v0, p0, p1}, Lax/U6/c$c$a;-><init>(Lax/U6/c$c;Lax/U6/b;)V

    return-object v0
.end method
