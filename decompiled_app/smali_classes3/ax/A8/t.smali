.class public final Lax/A8/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/A8/t$a;
    }
.end annotation


# static fields
.field public static final c:Lax/A8/t$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/A8/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/A8/t$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/A8/t;->c:Lax/A8/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/A8/t;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/A8/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/A8/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/A8/t;->a:Ljava/lang/String;

    return-object v0
.end method
