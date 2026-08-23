.class public final Lax/f6/Tz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/ki;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lax/f6/ki;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Tz;->a:Lax/f6/ki;

    iput-object p2, p0, Lax/f6/Tz;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/ki;
    .locals 1

    iget-object v0, p0, Lax/f6/Tz;->a:Lax/f6/ki;

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lax/f6/Tz;->b:Ljava/lang/Runnable;

    return-object v0
.end method
