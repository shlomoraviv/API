.class public final Landroidx/activity/ImmLeaksCleaner$d;
.super Landroidx/activity/ImmLeaksCleaner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/activity/ImmLeaksCleaner$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$d;

    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$d;-><init>()V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner$d;->a:Landroidx/activity/ImmLeaksCleaner$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/activity/ImmLeaksCleaner$a;-><init>(Lax/Fb/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
