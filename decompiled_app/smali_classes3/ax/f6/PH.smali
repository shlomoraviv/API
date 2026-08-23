.class public final Lax/f6/PH;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/vH;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/vH;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/PH;->a:Lax/f6/vH;

    iput-object p2, p0, Lax/f6/PH;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/PH;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lax/f6/PH;->a:Lax/f6/vH;

    invoke-virtual {v1, v0}, Lax/f6/vH;->d(Ljava/util/concurrent/Executor;)Lax/f6/KG;

    move-result-object v0

    return-object v0
.end method
