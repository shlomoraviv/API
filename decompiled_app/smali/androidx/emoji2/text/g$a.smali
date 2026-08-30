.class public Landroidx/emoji2/text/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/h/i/f$b;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lb/h/i/f$b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lb/h/i/f;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/h/i/f$b;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lb/h/i/d;)Lb/h/i/f$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lb/h/i/f;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/h/i/d;)Lb/h/i/f$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
