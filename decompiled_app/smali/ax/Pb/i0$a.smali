.class public final Lax/Pb/i0$a;
.super Lax/vb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Pb/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/vb/b<",
        "Lax/Pb/G;",
        "Lax/Pb/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lax/Pb/G;->X:Lax/Pb/G$a;

    sget-object v1, Lax/Pb/i0$a$a;->q:Lax/Pb/i0$a$a;

    invoke-direct {p0, v0, v1}, Lax/vb/b;-><init>(Lax/vb/g$c;Lax/Eb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/Pb/i0$a;-><init>()V

    return-void
.end method
