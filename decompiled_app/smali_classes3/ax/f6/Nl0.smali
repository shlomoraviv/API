.class public final Lax/f6/Nl0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lax/f6/Nl0;

.field public static final c:Lax/f6/Nl0;

.field public static final d:Lax/f6/Nl0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Nl0;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lax/f6/Nl0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Nl0;->b:Lax/f6/Nl0;

    new-instance v0, Lax/f6/Nl0;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lax/f6/Nl0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Nl0;->c:Lax/f6/Nl0;

    new-instance v0, Lax/f6/Nl0;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lax/f6/Nl0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Nl0;->d:Lax/f6/Nl0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Nl0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Nl0;->a:Ljava/lang/String;

    return-object v0
.end method
