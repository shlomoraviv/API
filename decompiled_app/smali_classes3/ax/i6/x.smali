.class public final synthetic Lax/i6/x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/v;


# instance fields
.field public final synthetic a:Lax/i6/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/i6/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/x;->a:Lax/i6/z;

    iput-object p2, p0, Lax/i6/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/i6/x;->a:Lax/i6/z;

    iget-object v1, p0, Lax/i6/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/i6/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
