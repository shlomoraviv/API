.class public final synthetic Lax/f6/TW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/c90;


# instance fields
.field public final synthetic a:Lax/f6/WW;

.field public final synthetic b:Lax/f6/Wf;


# direct methods
.method public synthetic constructor <init>(Lax/f6/WW;Lax/f6/Wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TW;->a:Lax/f6/WW;

    iput-object p2, p0, Lax/f6/TW;->b:Lax/f6/Wf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/TW;->a:Lax/f6/WW;

    iget-object v1, p0, Lax/f6/TW;->b:Lax/f6/Wf;

    invoke-virtual {v0, v1}, Lax/f6/WW;->c(Lax/f6/Wf;)V

    return-void
.end method
