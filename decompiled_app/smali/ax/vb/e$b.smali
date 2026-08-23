.class public final Lax/vb/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/vb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/vb/g$c<",
        "Lax/vb/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic q:Lax/vb/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/vb/e$b;

    invoke-direct {v0}, Lax/vb/e$b;-><init>()V

    sput-object v0, Lax/vb/e$b;->q:Lax/vb/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
