.class public final Lax/Pb/s0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Pb/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/vb/g$c<",
        "Lax/Pb/s0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic q:Lax/Pb/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/s0$b;

    invoke-direct {v0}, Lax/Pb/s0$b;-><init>()V

    sput-object v0, Lax/Pb/s0$b;->q:Lax/Pb/s0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
