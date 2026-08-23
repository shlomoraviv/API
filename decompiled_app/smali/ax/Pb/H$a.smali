.class public final Lax/Pb/H$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Pb/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/vb/g$c<",
        "Lax/Pb/H;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic q:Lax/Pb/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/H$a;

    invoke-direct {v0}, Lax/Pb/H$a;-><init>()V

    sput-object v0, Lax/Pb/H$a;->q:Lax/Pb/H$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
