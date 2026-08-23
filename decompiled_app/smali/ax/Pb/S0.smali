.class public final Lax/Pb/S0;
.super Lax/vb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Pb/S0$a;
    }
.end annotation


# static fields
.field public static final Y:Lax/Pb/S0$a;


# instance fields
.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Pb/S0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Pb/S0$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Pb/S0;->Y:Lax/Pb/S0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/Pb/S0;->Y:Lax/Pb/S0$a;

    invoke-direct {p0, v0}, Lax/vb/a;-><init>(Lax/vb/g$c;)V

    return-void
.end method
