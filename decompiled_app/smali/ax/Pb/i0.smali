.class public abstract Lax/Pb/i0;
.super Lax/Pb/G;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Pb/i0$a;
    }
.end annotation


# static fields
.field public static final Y:Lax/Pb/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Pb/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Pb/i0$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Pb/i0;->Y:Lax/Pb/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/G;-><init>()V

    return-void
.end method
