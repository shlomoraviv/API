.class public interface abstract Lax/s1/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s1/k$b;
    }
.end annotation


# static fields
.field public static final a:Lax/s1/k$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lax/s1/k$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/s1/k$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/s1/k$b$c;-><init>(Lax/s1/k$a;)V

    sput-object v0, Lax/s1/k;->a:Lax/s1/k$b$c;

    new-instance v0, Lax/s1/k$b$b;

    invoke-direct {v0, v1}, Lax/s1/k$b$b;-><init>(Lax/s1/k$a;)V

    sput-object v0, Lax/s1/k;->b:Lax/s1/k$b$b;

    return-void
.end method
