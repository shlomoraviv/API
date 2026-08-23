.class public Lax/U5/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U5/f$a$a;
    }
.end annotation


# static fields
.field public static final c:Lax/U5/f$a;


# instance fields
.field public final a:Lax/V5/l;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/U5/f$a$a;

    invoke-direct {v0}, Lax/U5/f$a$a;-><init>()V

    invoke-virtual {v0}, Lax/U5/f$a$a;->a()Lax/U5/f$a;

    move-result-object v0

    sput-object v0, Lax/U5/f$a;->c:Lax/U5/f$a;

    return-void
.end method

.method private constructor <init>(Lax/V5/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/U5/f$a;->a:Lax/V5/l;

    iput-object p3, p0, Lax/U5/f$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lax/V5/l;Landroid/accounts/Account;Landroid/os/Looper;Lax/U5/p;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/U5/f$a;-><init>(Lax/V5/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
