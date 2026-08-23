.class public final synthetic Lax/f6/MR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/PR;

.field public final synthetic b:Lax/f6/OR;

.field public final synthetic c:Lax/f6/Wo;

.field public final synthetic d:Lax/f6/Ak0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/PR;Lax/f6/OR;Lax/f6/Wo;Lax/f6/Ak0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/MR;->a:Lax/f6/PR;

    iput-object p2, p0, Lax/f6/MR;->b:Lax/f6/OR;

    iput-object p3, p0, Lax/f6/MR;->c:Lax/f6/Wo;

    iput-object p4, p0, Lax/f6/MR;->d:Lax/f6/Ak0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/MR;->a:Lax/f6/PR;

    iget-object v1, p0, Lax/f6/MR;->b:Lax/f6/OR;

    iget-object v2, p0, Lax/f6/MR;->c:Lax/f6/Wo;

    iget-object v3, p0, Lax/f6/MR;->d:Lax/f6/Ak0;

    check-cast p1, Lax/f6/CR;

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/PR;->b(Lax/f6/OR;Lax/f6/Wo;Lax/f6/Ak0;Lax/f6/CR;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
