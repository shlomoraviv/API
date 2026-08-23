.class public abstract Lax/bb/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/n$a;
    }
.end annotation


# static fields
.field public static final a:Lax/bb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/bb/n;->a()Lax/bb/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/bb/n$a;->a()Lax/bb/n;

    move-result-object v0

    sput-object v0, Lax/bb/n;->a:Lax/bb/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/bb/n$a;
    .locals 2

    new-instance v0, Lax/bb/d$b;

    invoke-direct {v0}, Lax/bb/d$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/bb/d$b;->c(Z)Lax/bb/n$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lax/bb/u;
.end method
