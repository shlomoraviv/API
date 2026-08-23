.class public final Lax/f6/C3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/W0;


# static fields
.field public static final a:Lax/f6/C3;

.field public static final b:Lax/f6/C3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/C3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/f6/C3;-><init>(Z)V

    sput-object v0, Lax/f6/C3;->a:Lax/f6/C3;

    new-instance v0, Lax/f6/C3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/C3;-><init>(Z)V

    sput-object v0, Lax/f6/C3;->b:Lax/f6/C3;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
