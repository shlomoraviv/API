.class public final synthetic Lax/f6/MK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/XK;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/XK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/MK;->a:Lax/f6/XK;

    iput-object p2, p0, Lax/f6/MK;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/MK;->a:Lax/f6/XK;

    iget-object v1, p0, Lax/f6/MK;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lax/f6/XK;->c(Ljava/lang/String;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
