.class public final Lax/f6/hv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/cv;


# direct methods
.method public constructor <init>(Lax/f6/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hv;->a:Lax/f6/cv;

    return-void
.end method

.method public static c(Lax/f6/cv;)Ljava/lang/ref/WeakReference;
    .locals 0

    invoke-virtual {p0}, Lax/f6/cv;->g()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lax/f6/hv;->a:Lax/f6/cv;

    invoke-static {v0}, Lax/f6/hv;->c(Lax/f6/cv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/hv;->a:Lax/f6/cv;

    invoke-static {v0}, Lax/f6/hv;->c(Lax/f6/cv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
