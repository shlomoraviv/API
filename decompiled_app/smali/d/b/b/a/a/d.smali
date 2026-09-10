.class public Ld/b/b/a/a/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final a:I

.field private static final b:Ld/b/b/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld/b/b/a/a/g;->a:I

    sput v0, Ld/b/b/a/a/d;->a:I

    .line 2
    new-instance v0, Ld/b/b/a/a/d;

    invoke-direct {v0}, Ld/b/b/a/a/d;-><init>()V

    sput-object v0, Ld/b/b/a/a/d;->b:Ld/b/b/a/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/b/b/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/a/a/d;->b:Ld/b/b/a/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ld/b/b/a/a/g;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ld/b/b/a/a/d;->a:I

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/a/d;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/a/g;->c(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Ld/b/b/a/a/g;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method
