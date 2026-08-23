.class public final synthetic Lax/f6/Ll;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ur;


# instance fields
.field public final synthetic a:Lax/f6/sr;


# direct methods
.method public synthetic constructor <init>(Lax/f6/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ll;->a:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lax/f6/sl;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lax/f6/sl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/Ll;->a:Lax/f6/sr;

    invoke-virtual {v1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
