.class public final Lax/f6/Dz0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;
.implements Lax/f6/wz0;


# static fields
.field private static final b:Lax/f6/Dz0;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Dz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Dz0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lax/f6/Dz0;->b:Lax/f6/Dz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Dz0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lax/f6/Cz0;
    .locals 2

    new-instance v0, Lax/f6/Dz0;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lax/f6/Kz0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lax/f6/Dz0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lax/f6/Cz0;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lax/f6/Dz0;->b:Lax/f6/Dz0;

    return-object p0

    :cond_0
    new-instance v0, Lax/f6/Dz0;

    invoke-direct {v0, p0}, Lax/f6/Dz0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/Dz0;->a:Ljava/lang/Object;

    return-object v0
.end method
