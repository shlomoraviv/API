.class public final Lax/i3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lax/i3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/i3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/i3/a$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/i3/a;->a:Lax/i3/a$a;

    return-void
.end method

.method public static final a()Lax/m3/a;
    .locals 2

    sget-object v0, Lax/i3/a;->a:Lax/i3/a$a;

    invoke-virtual {v0}, Lax/i3/a$a;->a()Lax/m3/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lax/h3/m;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/i3/a;->a:Lax/i3/a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lax/i3/a$a;->c(Landroid/content/Context;Ljava/lang/String;Lax/h3/m;)V

    return-void
.end method
